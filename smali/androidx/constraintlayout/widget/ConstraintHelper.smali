.class public abstract Landroidx/constraintlayout/widget/ConstraintHelper;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field protected mCount:I

.field protected mHelperWidget:Landroidx/constraintlayout/core/widgets/Helper;

.field protected mIds:[I

.field protected mMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mReferenceIds:Ljava/lang/String;

.field protected mReferenceTags:Ljava/lang/String;

.field protected mUseViewMeasure:Z

.field private mViews:[Landroid/view/View;

.field protected myContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mUseViewMeasure:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mViews:[Landroid/view/View;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mUseViewMeasure:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mViews:[Landroid/view/View;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 14
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x20

    new-array p3, p3, [I

    .line 16
    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    const/4 p3, 0x0

    .line 17
    iput-boolean p3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mUseViewMeasure:Z

    const/4 p3, 0x0

    .line 18
    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mViews:[Landroid/view/View;

    .line 19
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 21
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private addID(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idString"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_2
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->findId(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->addRscID(I)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find id of \""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConstraintHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method private addRscID(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    array-length v2, v1

    if-le v0, v2, :cond_1

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    return-void
.end method

.method private addTag(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tagString"
        }
    .end annotation

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ConstraintHelper"

    if-nez v0, :cond_3

    const-string p0, "Parent not a ConstraintLayout"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v6, :cond_5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "to use ConstraintTag view "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " must have an ID"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-direct {p0, v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->addRscID(I)V

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    return-void
.end method

.method private convertReferenceString(Landroid/view/View;Ljava/lang/String;)[I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "referenceIdString"
        }
    .end annotation

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    array-length p1, p2

    new-array p1, p1, [I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    aget-object v2, p2, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->findId(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v3, v1, 0x1

    aput v2, p1, v1

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p2

    if-eq v1, p0, :cond_2

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private findId(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "container",
            "idString"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 18
    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    .line 19
    :goto_1
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p0

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method private findId(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "referenceId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 6
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->findId(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v3

    :cond_2
    if-nez v3, :cond_3

    .line 8
    :try_start_0
    const-class v0, Landroidx/constraintlayout/widget/R$id;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    if-nez v3, :cond_4

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "id"

    .line 13
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :cond_4
    return v3
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    const-string v2, "ConstraintHelper"

    if-ne v0, v1, :cond_1

    const-string p0, "Views added to a ConstraintHelper need to have an id"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "Views added to a ConstraintHelper need to have a parent"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->addRscID(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public applyLayoutFeatures()V
    .locals 2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method

.method public applyLayoutFeatures(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "container"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    if-ge v2, v3, :cond_1

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    aget v3, v3, v2

    .line 5
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-lez v4, :cond_0

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    add-float/2addr v4, v1

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public applyLayoutFeaturesInConstraintSet(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "container"
        }
    .end annotation

    return-void
.end method

.method public containsId(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public getReferencedIds()[I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method public getViews(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mViews:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mViews:[Landroid/view/View;

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mViews:[Landroid/view/View;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mViews:[Landroid/view/View;

    return-object p0
.end method

.method public indexFromId(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    array-length v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public init(Landroid/util/AttributeSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_constraint_referenced_ids:I

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_constraint_referenced_tags:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceTags:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferenceTags(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public loadParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/core/widgets/HelperWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "constraint",
            "child",
            "layoutParams",
            "mapIdToWidget"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintSet$Constraint;",
            "Landroidx/constraintlayout/core/widgets/HelperWidget;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget-object v0, p3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    goto :goto_0

    :cond_0
    iget-object p3, p3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_1

    iget-object p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget-object v0, p3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    invoke-direct {p0, p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->convertReferenceString(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object p0

    iput-object p0, p3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    goto :goto_0

    :cond_1
    iget-object p0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    const/4 p3, 0x0

    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/HelperWidget;->removeAllIds()V

    iget-object p0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    :goto_1
    iget-object p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget-object p3, p3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    array-length v0, p3

    if-ge p0, v0, :cond_4

    aget p3, p3, p0

    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/HelperWidget;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceTags:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferenceTags(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    return-void
.end method

.method public onMeasure(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mUseViewMeasure:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public removeView(Landroid/view/View;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_2

    move p1, v2

    :goto_1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    add-int/lit8 v3, v0, -0x1

    if-ge p1, v3, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    add-int/lit8 v3, p1, 0x1

    aget v4, v0, v3

    aput v4, v0, p1

    move p1, v3

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    add-int/lit8 v3, v0, -0x1

    aput v1, p1, v3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    move v0, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return v0
.end method

.method public resolveRtl(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widget",
            "isRtl"
        }
    .end annotation

    return-void
.end method

.method public setIds(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idList"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    :goto_0
    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->addID(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->addID(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method public setReferenceTags(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tagList"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceTags:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    :goto_0
    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->addTag(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->addTag(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method public setReferencedIds([I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    invoke-direct {p0, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->addRscID(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "tag"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->addRscID(I)V

    :cond_0
    return-void
.end method

.method public updatePostConstraints(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "container"
        }
    .end annotation

    return-void
.end method

.method public updatePostLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "container"
        }
    .end annotation

    return-void
.end method

.method public updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "container"
        }
    .end annotation

    return-void
.end method

.method public updatePreDraw(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "container"
        }
    .end annotation

    return-void
.end method

.method public updatePreLayout(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/Helper;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "container",
            "helper",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;",
            "Landroidx/constraintlayout/core/widgets/Helper;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-interface {p2}, Landroidx/constraintlayout/core/widgets/Helper;->removeAllIds()V

    const/4 p1, 0x0

    .line 16
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    if-ge p1, v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    aget v0, v0, p1

    .line 18
    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-interface {p2, v0}, Landroidx/constraintlayout/core/widgets/Helper;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updatePreLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "container"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/core/widgets/Helper;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Landroidx/constraintlayout/core/widgets/Helper;->removeAllIds()V

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    if-ge v0, v1, :cond_4

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    aget v1, v1, v0

    .line 7
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    .line 8
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->findId(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    aput v3, v2, v0

    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/core/widgets/Helper;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/constraintlayout/core/widgets/Helper;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_4
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/core/widgets/Helper;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-interface {p0, p1}, Landroidx/constraintlayout/core/widgets/Helper;->updateConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    return-void
.end method

.method public validateParams()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/core/widgets/Helper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/core/widgets/Helper;

    check-cast p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :cond_1
    return-void
.end method

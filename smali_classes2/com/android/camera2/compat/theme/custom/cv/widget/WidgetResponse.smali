.class public Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse$WidgetItem;
    }
.end annotation


# instance fields
.field private final mContentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse$WidgetItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mLayoutResId:I

.field private final mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse$WidgetItem;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse;->mTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse;->mContentList:Ljava/util/List;

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse;->mLayoutResId:I

    return-void
.end method


# virtual methods
.method public getContentList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse$WidgetItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse;->mContentList:Ljava/util/List;

    return-object p0
.end method

.method public getLayoutResId()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse;->mLayoutResId:I

    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/widget/WidgetResponse;->mTitle:Ljava/lang/String;

    return-object p0
.end method

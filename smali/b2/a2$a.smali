.class public Lb2/a2$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/a2;->h(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lb2/a2;


# direct methods
.method public constructor <init>(Lb2/a2;II)V
    .locals 0

    iput-object p1, p0, Lb2/a2$a;->e:Lb2/a2;

    iput p2, p0, Lb2/a2$a;->c:I

    iput p3, p0, Lb2/a2$a;->d:I

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    iput p2, p0, Lb2/a2$a;->a:I

    iput p3, p0, Lb2/a2$a;->b:I

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    const-string p1, "rotate_tag"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    iget p2, p0, Lb2/a2$a;->b:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iget p2, p0, Lb2/a2$a;->a:I

    add-int/2addr p2, p1

    iget-object p1, p0, Lb2/a2$a;->e:Lb2/a2;

    invoke-static {p1}, Lb2/a2;->e(Lb2/a2;)[F

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p0, p0, Lb2/a2$a;->e:Lb2/a2;

    invoke-static {p0}, Lb2/a2;->e(Lb2/a2;)[F

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lb2/a2;->t([FI)V

    return-void
.end method

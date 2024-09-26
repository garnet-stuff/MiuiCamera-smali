.class Lcom/android/camera2/compat/theme/common/MiThemeOperationTab$1;
.super Li0/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/common/MiThemeOperationTab;->popupMoreMode(FFFLi0/k$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/common/MiThemeOperationTab;

.field final synthetic val$listener:Li0/k$c;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/common/MiThemeOperationTab;Li0/k$c;Li0/k$c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/common/MiThemeOperationTab$1;->this$0:Lcom/android/camera2/compat/theme/common/MiThemeOperationTab;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/common/MiThemeOperationTab$1;->val$listener:Li0/k$c;

    invoke-direct {p0, p2}, Li0/k$b;-><init>(Li0/k$c;)V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;FFZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/common/MiThemeOperationTab$1;->val$listener:Li0/k$c;

    if-eqz p0, :cond_0

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p3, p1

    invoke-interface {p0, p3}, Li0/k$c;->a(F)V

    :cond_0
    return-void
.end method

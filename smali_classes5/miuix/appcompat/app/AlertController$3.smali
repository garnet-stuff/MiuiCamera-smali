.class Lmiuix/appcompat/app/AlertController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AlertController;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$3;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    sget v0, Lmiuix/view/h;->i:I

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$3;->this$0:Lmiuix/appcompat/app/AlertController;

    iget-object v2, v1, Lmiuix/appcompat/app/AlertController;->u:Landroid/widget/Button;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    iget-object v0, v1, Lmiuix/appcompat/app/AlertController;->w:Landroid/os/Message;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    :cond_0
    sget v0, Lmiuix/view/h;->h:I

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lmiuix/appcompat/app/AlertController;->x:Landroid/widget/Button;

    if-ne p1, v2, :cond_2

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController;->z:Landroid/os/Message;

    if-eqz v1, :cond_6

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lmiuix/appcompat/app/AlertController;->A:Landroid/widget/Button;

    if-ne p1, v2, :cond_3

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController;->C:Landroid/os/Message;

    if-eqz v1, :cond_6

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->x(Lmiuix/appcompat/app/AlertController;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$3;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->x(Lmiuix/appcompat/app/AlertController;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$3;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->x(Lmiuix/appcompat/app/AlertController;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    move-result-object v4

    if-ne p1, v4, :cond_4

    invoke-static {v2}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$500(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Landroid/os/Message;

    move-result-object v1

    move-object v3, v1

    :cond_5
    instance-of v1, p1, Lmiuix/internal/widget/GroupButton;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lmiuix/internal/widget/GroupButton;

    invoke-virtual {v1}, Lmiuix/internal/widget/GroupButton;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    sget v0, Lmiuix/view/h;->h:I

    :cond_6
    :goto_0
    sget v1, Lmiuix/view/h;->F:I

    invoke-static {p1, v1, v0}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;II)V

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    :cond_7
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController$3;->this$0:Lmiuix/appcompat/app/AlertController;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->T:Landroid/os/Handler;

    const p1, -0x626d435d

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

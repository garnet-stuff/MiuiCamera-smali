.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/b;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/b;->b:Ljava/lang/String;

    check-cast p1, Lj7/u0;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard$2;->a(Ljava/lang/String;Ljava/lang/String;Lj7/u0;)V

    return-void
.end method

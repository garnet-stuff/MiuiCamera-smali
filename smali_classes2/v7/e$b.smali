.class public Lv7/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv7/e;


# direct methods
.method public constructor <init>(Lv7/e;)V
    .locals 0

    iput-object p1, p0, Lv7/e$b;->a:Lv7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "com.xiaomi.scanner"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv7/e$b;->a:Lv7/e;

    invoke-static {p1}, Lv7/e;->e(Lv7/e;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "scanner app install success"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lv7/e$b;->a:Lv7/e;

    invoke-static {p0}, Lv7/e;->f(Lv7/e;)Lio/reactivex/ObservableEmitter;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

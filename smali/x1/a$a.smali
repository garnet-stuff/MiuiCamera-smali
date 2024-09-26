.class public Lx1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lx1/a;


# direct methods
.method public constructor <init>(Lx1/a;)V
    .locals 0

    iput-object p1, p0, Lx1/a$a;->a:Lx1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaRecorder error. what="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " extra="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "MiRecorder"

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x64

    if-ne p2, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lx1/a$a;->a:Lx1/a;

    invoke-static {p1}, Lx1/a;->a(Lx1/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lx1/a$a;->a:Lx1/a;

    invoke-static {p0}, Lx1/a;->b(Lx1/a;)Lx1/a$c;

    move-result-object p0

    invoke-interface {p0}, Lx1/a$c;->a()V

    :cond_1
    return-void
.end method

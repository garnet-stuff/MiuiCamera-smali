.class public Ll6/ac$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll6/ac;


# direct methods
.method public constructor <init>(Ll6/ac;)V
    .locals 0

    iput-object p1, p0, Ll6/ac$a;->a:Ll6/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExportCancel()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProPlayer"

    const-string v2, "onExportCancel"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ll6/ac$a;->a:Ll6/ac;

    invoke-static {p0}, Ll6/ac;->h(Ll6/ac;)V

    return-void
.end method

.method public onExportFail()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProPlayer"

    const-string v2, "onExportFail"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll6/ac$a;->a:Ll6/ac;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ll6/ac;->i(Ll6/ac;I)V

    iget-object p0, p0, Ll6/ac$a;->a:Ll6/ac;

    invoke-static {p0}, Ll6/ac;->h(Ll6/ac;)V

    return-void
.end method

.method public onExportProgress(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onExportProgress i: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProPlayer"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ll6/ac$a;->a:Ll6/ac;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ll6/ac;->i(Ll6/ac;I)V

    return-void
.end method

.method public onExportSuccess()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProPlayer"

    const-string v2, "onExportSuccess"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ll6/ac$a;->a:Ll6/ac;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ll6/ac;->i(Ll6/ac;I)V

    iget-object p0, p0, Ll6/ac$a;->a:Ll6/ac;

    invoke-static {p0}, Ll6/ac;->h(Ll6/ac;)V

    return-void
.end method

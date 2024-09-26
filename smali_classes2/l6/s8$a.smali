.class public Ll6/s8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/s8;->OnRecordFinish(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll6/s8;


# direct methods
.method public constructor <init>(Ll6/s8;)V
    .locals 0

    iput-object p1, p0, Ll6/s8$a;->a:Ll6/s8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveSubVVImpl"

    const-string v2, "OnRecordFinish post notify"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ll6/s8$a;->a:Ll6/s8;

    invoke-static {p0}, Ll6/s8;->X(Ll6/s8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ll6/s8;->l0(Ll6/s8;Ljava/lang/String;)V

    return-void
.end method

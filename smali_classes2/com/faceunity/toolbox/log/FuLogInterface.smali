.class public interface abstract Lcom/faceunity/toolbox/log/FuLogInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/toolbox/log/FuLogInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\"\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\n\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/faceunity/toolbox/log/FuLogInterface;",
        "",
        "",
        "message",
        "Lqk/m2;",
        "info",
        "debug",
        "warn",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "error",
        "lib_toolbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract debug(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/Exception;)V
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Ler/e;
        .end annotation
    .end param
.end method

.method public abstract info(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
.end method

.method public abstract warn(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Ler/d;
        .end annotation
    .end param
.end method

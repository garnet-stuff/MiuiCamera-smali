.class public Lu6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public final synthetic c:Lu6/a;


# direct methods
.method public constructor <init>(Lu6/a;ZLjava/lang/String;)V
    .locals 0
    .param p2    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lu6/a$a;->c:Lu6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lu6/a$a;->a:Z

    iput-object p3, p0, Lu6/a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    iget-boolean p1, p0, Lu6/a$a;->a:Z

    iget-object p0, p0, Lu6/a$a;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method

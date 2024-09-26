.class public Ljk/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ldk/d;

.field public b:Ldk/c;

.field public c:Z


# direct methods
.method public constructor <init>(Ldk/d;Ldk/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk/x$a;->a:Ldk/d;

    iput-object p2, p0, Ljk/x$a;->b:Ldk/c;

    iput-boolean p3, p0, Ljk/x$a;->c:Z

    return-void
.end method

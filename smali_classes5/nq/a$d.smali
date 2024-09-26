.class public Lnq/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnq/f<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lnq/a;


# direct methods
.method public constructor <init>(Lnq/a;J)V
    .locals 0

    iput-object p1, p0, Lnq/a$d;->b:Lnq/a;

    iput-wide p2, p0, Lnq/a$d;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnq/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq/e<",
            "TT;TC;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lnq/a$d;->a:J

    invoke-virtual {p1, v0, v1}, Lnq/e;->l(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lnq/e;->a()V

    :cond_0
    return-void
.end method

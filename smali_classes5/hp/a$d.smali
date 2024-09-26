.class public abstract Lhp/a$d;
.super Lhp/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp/a$d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lhp/a;->a()I

    move-result v0

    invoke-static {}, Lhp/a;->b()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lhp/a$a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lhp/a$a;-><init>(II)V

    return-void
.end method

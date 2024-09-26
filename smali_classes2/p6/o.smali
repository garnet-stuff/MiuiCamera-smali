.class public Lp6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/o$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field public a:I
    .annotation build Lp6/o$a;
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Lp6/o$a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp6/o;->a:I

    return-void
.end method

.method public static a(I)Lp6/o;
    .locals 1
    .param p0    # I
        .annotation build Lp6/o$a;
        .end annotation
    .end param

    new-instance v0, Lp6/o;

    invoke-direct {v0, p0}, Lp6/o;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Lp6/o;->b:I

    return p0
.end method

.method public c()I
    .locals 0
    .annotation build Lp6/o$a;
    .end annotation

    iget p0, p0, Lp6/o;->a:I

    return p0
.end method

.method public d(I)Lp6/o;
    .locals 0

    iput p1, p0, Lp6/o;->b:I

    return-object p0
.end method

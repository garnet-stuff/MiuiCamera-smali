.class public Ld6/q7$h;
.super Ll0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/q7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic l:Ld6/q7;


# direct methods
.method public constructor <init>(Ld6/q7;Ld6/d5;)V
    .locals 0

    iput-object p1, p0, Ld6/q7$h;->l:Ld6/q7;

    invoke-direct {p0, p2}, Ll0/g;-><init>(Ld6/d5;)V

    return-void
.end method


# virtual methods
.method public c0()V
    .locals 0

    invoke-super {p0}, Ll0/g;->c0()V

    return-void
.end method

.method public s5(F)Z
    .locals 0

    invoke-super {p0, p1}, Ll0/g;->s5(F)Z

    move-result p0

    return p0
.end method

.class public Ld6/q7$j;
.super Ll0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/q7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic i:Ld6/q7;


# direct methods
.method public constructor <init>(Ld6/q7;Ld6/d5;)V
    .locals 0

    iput-object p1, p0, Ld6/q7$j;->i:Ld6/q7;

    invoke-direct {p0, p2}, Ll0/i;-><init>(Ld6/d5;)V

    return-void
.end method


# virtual methods
.method public T5(B)Z
    .locals 0

    invoke-super {p0, p1}, Ll0/i;->T5(B)Z

    move-result p0

    return p0
.end method

.method public e()V
    .locals 0

    invoke-super {p0}, Ll0/i;->e()V

    return-void
.end method

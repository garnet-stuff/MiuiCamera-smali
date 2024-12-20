.class public Lcom/android/camera/fragment/FragmentBottomPopupTips$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/FragmentBottomPopupTips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/FragmentBottomPopupTips;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips$e;->a:Lcom/android/camera/fragment/FragmentBottomPopupTips;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->s0()Lp8/q;

    move-result-object p0

    invoke-virtual {p0}, Lp8/q;->c0()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f06053a

    goto :goto_0

    :cond_0
    const p0, 0x7f06053c

    :goto_0
    return p0
.end method

.method public i()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lr0/b;->k()Lx0/g1;

    move-result-object p0

    invoke-virtual {p0}, Lx0/g1;->s0()Lp8/q;

    move-result-object p0

    invoke-virtual {p0}, Lp8/q;->c0()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080b70

    goto :goto_0

    :cond_0
    const p0, 0x7f0800fa

    :goto_0
    return p0
.end method

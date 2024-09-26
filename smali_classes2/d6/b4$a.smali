.class public Ld6/b4$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/b4;->yn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld6/b4;


# direct methods
.method public constructor <init>(Ld6/b4;JJ)V
    .locals 0

    iput-object p1, p0, Ld6/b4$a;->a:Ld6/b4;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Ld6/b4$a;->a:Ld6/b4;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ld6/b4;->E(I)Z

    return-void
.end method

.method public onTick(J)V
    .locals 0

    iget-object p0, p0, Ld6/b4$a;->a:Ld6/b4;

    invoke-static {p0, p1, p2}, Ld6/b4;->Um(Ld6/b4;J)V

    return-void
.end method

.class public Ly7/b$d;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/b;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly7/b;


# direct methods
.method public constructor <init>(Ly7/b;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Ly7/b$d;->a:Ly7/b;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    iget-object p0, p0, Ly7/b$d;->a:Ly7/b;

    invoke-static {p0}, Ly7/b;->d(Ly7/b;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/camera/o6;->q4(II)I

    move-result p1

    invoke-static {p0, p1}, Ly7/b;->j(Ly7/b;I)V

    return-void
.end method

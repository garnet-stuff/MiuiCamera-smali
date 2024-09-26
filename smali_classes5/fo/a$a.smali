.class public Lfo/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfo/a;


# direct methods
.method public constructor <init>(Lfo/a;)V
    .locals 0

    iput-object p1, p0, Lfo/a$a;->a:Lfo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p9, p7

    sub-int/2addr p5, p3

    if-eq p9, p5, :cond_0

    iget-object p0, p0, Lfo/a$a;->a:Lfo/a;

    invoke-static {p0, p5}, Lfo/a;->a(Lfo/a;I)V

    :cond_0
    return-void
.end method

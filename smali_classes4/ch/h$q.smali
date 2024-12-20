.class public Lch/h$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/h;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lch/h;


# direct methods
.method public constructor <init>(Lch/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/h$q;->b:Lch/h;

    iput-object p2, p0, Lch/h$q;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Lch/h;->A0()Lch/h;

    move-result-object v0

    invoke-virtual {v0}, Lch/h;->Y0()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lch/h$q;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lch/h;->B0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lch/h$q;->b:Lch/h;

    iget-object v1, v1, Lch/a;->m:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-static {v1}, Lch/h;->C0(I)V

    iget-object p0, p0, Lch/h$q;->b:Lch/h;

    iget-object p0, p0, Lch/a;->m:[I

    aput v0, p0, v2

    if-lez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/faceunity/wrapper/faceunity;->fuSetMultiSamples(I)I

    :cond_0
    return-void
.end method

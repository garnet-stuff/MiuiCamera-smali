.class public Lcom/miui/blur/sdk/drawable/BlurDrawable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/blur/sdk/drawable/BlurDrawable;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/blur/sdk/drawable/BlurDrawable;


# direct methods
.method public constructor <init>(Lcom/miui/blur/sdk/drawable/BlurDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/blur/sdk/drawable/BlurDrawable$a;->a:Lcom/miui/blur/sdk/drawable/BlurDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/miui/blur/sdk/drawable/BlurDrawable$a;->a:Lcom/miui/blur/sdk/drawable/BlurDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

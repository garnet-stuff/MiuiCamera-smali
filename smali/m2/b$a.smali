.class public Lm2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/b;->o(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lm2/b;


# direct methods
.method public constructor <init>(Lm2/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lm2/b$a;->b:Lm2/b;

    iput-object p2, p0, Lm2/b$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lm2/b$a;->b:Lm2/b;

    invoke-static {v0}, Lm2/b;->t(Lm2/b;)I

    move-result v0

    const-string v1, "ColorLookupFilter"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iget-object v0, p0, Lm2/b$a;->b:Lm2/b;

    iget-object v1, p0, Lm2/b$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lm2/b;->r(Lm2/b;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lm2/b$a;->b:Lm2/b;

    invoke-static {p0}, Lm2/b;->s(Lm2/b;)I

    move-result p0

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, p0}, Lcom/xiaomi/utils/OpenGl3dUtils;->a(Landroid/content/Context;Lek/b;Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0, p0}, Lm2/b;->u(Lm2/b;I)V

    return-void
.end method

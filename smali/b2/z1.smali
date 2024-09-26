.class public final synthetic Lb2/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lb2/a2;

.field public final synthetic b:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Lb2/a2;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/z1;->a:Lb2/a2;

    iput-object p2, p0, Lb2/z1;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb2/z1;->a:Lb2/a2;

    iget-object p0, p0, Lb2/z1;->b:Landroid/content/res/Resources;

    check-cast p1, Lc2/w$a;

    invoke-static {v0, p0, p1}, Lb2/a2;->b(Lb2/a2;Landroid/content/res/Resources;Lc2/w$a;)V

    return-void
.end method

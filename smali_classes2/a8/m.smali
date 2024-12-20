.class public final synthetic La8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:La8/n;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(La8/n;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/m;->a:La8/n;

    iput-object p2, p0, La8/m;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La8/m;->a:La8/n;

    iget-object p0, p0, La8/m;->b:Landroid/net/Uri;

    check-cast p1, Lcom/android/camera/v5;

    invoke-static {v0, p0, p1}, La8/n;->s(La8/n;Landroid/net/Uri;Lcom/android/camera/v5;)V

    return-void
.end method

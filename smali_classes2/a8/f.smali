.class public final synthetic La8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:La8/h;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(La8/h;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/f;->a:La8/h;

    iput-object p2, p0, La8/f;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La8/f;->a:La8/h;

    iget-object p0, p0, La8/f;->b:Landroid/net/Uri;

    check-cast p1, Lcom/android/camera/v5;

    invoke-static {v0, p0, p1}, La8/h;->t(La8/h;Landroid/net/Uri;Lcom/android/camera/v5;)V

    return-void
.end method

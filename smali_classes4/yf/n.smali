.class public final synthetic Lyf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyf/t;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lyf/t;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/n;->a:Lyf/t;

    iput-object p2, p0, Lyf/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lyf/n;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyf/n;->a:Lyf/t;

    iget-object v1, p0, Lyf/n;->b:Ljava/lang/String;

    iget-object p0, p0, Lyf/n;->c:Landroid/net/Uri;

    invoke-static {v0, v1, p0}, Lyf/t;->Km(Lyf/t;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.class public final synthetic Ll6/n9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll6/r9;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ll6/r9;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/n9;->a:Ll6/r9;

    iput-object p2, p0, Ll6/n9;->b:Landroid/content/Context;

    iput-object p3, p0, Ll6/n9;->c:Ljava/lang/String;

    iput-object p4, p0, Ll6/n9;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ll6/n9;->a:Ll6/r9;

    iget-object v1, p0, Ll6/n9;->b:Landroid/content/Context;

    iget-object v2, p0, Ll6/n9;->c:Ljava/lang/String;

    iget-object p0, p0, Ll6/n9;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p0}, Ll6/r9;->j(Ll6/r9;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

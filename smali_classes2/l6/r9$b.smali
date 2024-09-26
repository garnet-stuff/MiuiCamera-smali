.class public Ll6/r9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/r9;->j1(Ljava/lang/String;ZLandroid/content/Context;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ll6/r9;


# direct methods
.method public constructor <init>(Ll6/r9;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ll6/r9$b;->c:Ll6/r9;

    iput-object p2, p0, Ll6/r9$b;->a:Ljava/lang/String;

    iput-object p3, p0, Ll6/r9$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ll6/r9$b;->c:Ll6/r9;

    iget-object v1, p0, Ll6/r9$b;->a:Ljava/lang/String;

    iget-object p0, p0, Ll6/r9$b;->b:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Ll6/r9;->u0(Ll6/r9;Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void
.end method

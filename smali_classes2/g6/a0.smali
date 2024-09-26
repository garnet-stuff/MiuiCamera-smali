.class public final synthetic Lg6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lg6/e0;

.field public final synthetic b:Ld6/d5;

.field public final synthetic c:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(Lg6/e0;Ld6/d5;Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/a0;->a:Lg6/e0;

    iput-object p2, p0, Lg6/a0;->b:Ld6/d5;

    iput-object p3, p0, Lg6/a0;->c:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg6/a0;->a:Lg6/e0;

    iget-object v1, p0, Lg6/a0;->b:Ld6/d5;

    iget-object p0, p0, Lg6/a0;->c:Landroid/content/ContentValues;

    invoke-static {v0, v1, p0}, Lg6/e0;->d(Lg6/e0;Ld6/d5;Landroid/content/ContentValues;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

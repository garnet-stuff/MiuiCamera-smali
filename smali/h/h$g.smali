.class public Lh/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/h$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/h;->e(Lm/e;Ljava/lang/Object;Lu/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm/e;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lu/j;

.field public final synthetic d:Lh/h;


# direct methods
.method public constructor <init>(Lh/h;Lm/e;Ljava/lang/Object;Lu/j;)V
    .locals 0

    iput-object p1, p0, Lh/h$g;->d:Lh/h;

    iput-object p2, p0, Lh/h$g;->a:Lm/e;

    iput-object p3, p0, Lh/h$g;->b:Ljava/lang/Object;

    iput-object p4, p0, Lh/h$g;->c:Lu/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/f;)V
    .locals 2

    iget-object p1, p0, Lh/h$g;->d:Lh/h;

    iget-object v0, p0, Lh/h$g;->a:Lm/e;

    iget-object v1, p0, Lh/h$g;->b:Ljava/lang/Object;

    iget-object p0, p0, Lh/h$g;->c:Lu/j;

    invoke-virtual {p1, v0, v1, p0}, Lh/h;->e(Lm/e;Ljava/lang/Object;Lu/j;)V

    return-void
.end method

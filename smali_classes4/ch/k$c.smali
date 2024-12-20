.class public Lch/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/k;->V(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldh/a;

.field public final synthetic b:I

.field public final synthetic c:Ldh/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lch/k;


# direct methods
.method public constructor <init>(Lch/k;Ldh/a;ILdh/a;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/k$c;->g:Lch/k;

    iput-object p2, p0, Lch/k$c;->a:Ldh/a;

    iput p3, p0, Lch/k$c;->b:I

    iput-object p4, p0, Lch/k$c;->c:Ldh/a;

    iput-object p5, p0, Lch/k$c;->d:Ljava/lang/String;

    iput p6, p0, Lch/k$c;->e:I

    iput-object p7, p0, Lch/k$c;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lch/k$c;->g:Lch/k;

    invoke-virtual {v0}, Lch/e;->u()I

    move-result v0

    iget-object v1, p0, Lch/k$c;->g:Lch/k;

    invoke-virtual {v1}, Lch/e;->G()V

    iget-object v1, p0, Lch/k$c;->g:Lch/k;

    iget-object v1, v1, Lch/e;->c:Lch/h;

    invoke-virtual {v1}, Lch/h;->Z0()I

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    iget-object v4, p0, Lch/k$c;->a:Ldh/a;

    invoke-virtual {v4}, Ldh/a;->b()I

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-static {v1, v3}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    iget v1, p0, Lch/k$c;->b:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lch/k$c;->g:Lch/k;

    iget-object v1, v1, Lch/e;->c:Lch/h;

    invoke-virtual {v1}, Lch/h;->Z0()I

    move-result v1

    new-array v3, v2, [I

    iget-object v4, p0, Lch/k$c;->c:Ldh/a;

    invoke-virtual {v4}, Ldh/a;->b()I

    move-result v4

    aput v4, v3, v5

    invoke-static {v1, v3}, Lcom/faceunity/wrapper/faceunity;->fuUnBindItems(I[I)I

    iget-object v1, p0, Lch/k$c;->g:Lch/k;

    iget-object v1, v1, Lch/e;->c:Lch/h;

    invoke-virtual {v1}, Lch/h;->Z0()I

    move-result v1

    new-array v3, v2, [I

    iget v4, p0, Lch/k$c;->b:I

    aput v4, v3, v5

    invoke-static {v1, v3}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    iget-object v1, p0, Lch/k$c;->c:Ldh/a;

    invoke-virtual {v1}, Ldh/a;->b()I

    move-result v1

    invoke-static {v1}, Lch/h;->C0(I)V

    iget-object v1, p0, Lch/k$c;->c:Ldh/a;

    iget v3, p0, Lch/k$c;->b:I

    invoke-virtual {v1, v3}, Ldh/a;->d(I)V

    iget-object v1, p0, Lch/k$c;->c:Ldh/a;

    iget-object v3, p0, Lch/k$c;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ldh/a;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lch/k$c;->g:Lch/k;

    iget-object v1, v1, Lch/e;->d:Ljava/util/Map;

    sget-object v3, Ldh/b$e;->a:Ldh/b$e;

    invoke-static {v3}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lch/k$c;->c:Ldh/a;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lch/k$c;->g:Lch/k;

    iget-object v1, v1, Lch/e;->c:Lch/h;

    invoke-virtual {v1}, Lch/h;->Z0()I

    move-result v1

    new-array v2, v2, [I

    iget v3, p0, Lch/k$c;->e:I

    aput v3, v2, v5

    invoke-static {v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuBindItems(I[I)I

    iget-object v1, p0, Lch/k$c;->a:Ldh/a;

    invoke-virtual {v1}, Ldh/a;->b()I

    move-result v1

    invoke-static {v1}, Lch/h;->C0(I)V

    iget-object v1, p0, Lch/k$c;->g:Lch/k;

    invoke-virtual {v1}, Lch/e;->F()V

    iget-object v1, p0, Lch/k$c;->a:Ldh/a;

    iget v2, p0, Lch/k$c;->e:I

    invoke-virtual {v1, v2}, Ldh/a;->d(I)V

    iget-object v1, p0, Lch/k$c;->a:Ldh/a;

    iget-object v2, p0, Lch/k$c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldh/a;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lch/k$c;->g:Lch/k;

    iget-object v1, v1, Lch/e;->d:Ljava/util/Map;

    sget-object v2, Ldh/b$e;->b:Ldh/b$e;

    invoke-static {v2}, Ldh/b;->b(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lch/k$c;->a:Ldh/a;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lch/k$c;->g:Lch/k;

    iget-object v1, v1, Lch/e;->c:Lch/h;

    invoke-virtual {v1}, Lch/h;->g1()V

    iget-object p0, p0, Lch/k$c;->g:Lch/k;

    invoke-virtual {p0, v0}, Lch/e;->Y(I)V

    return-void
.end method

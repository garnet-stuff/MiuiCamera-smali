.class public final synthetic Lje/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lje/c$k;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[B

.field public final synthetic f:[B


# direct methods
.method public synthetic constructor <init>(Lje/c$k;IILjava/lang/String;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/n;->a:Lje/c$k;

    iput p2, p0, Lje/n;->b:I

    iput p3, p0, Lje/n;->c:I

    iput-object p4, p0, Lje/n;->d:Ljava/lang/String;

    iput-object p5, p0, Lje/n;->e:[B

    iput-object p6, p0, Lje/n;->f:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lje/n;->a:Lje/c$k;

    iget v1, p0, Lje/n;->b:I

    iget v2, p0, Lje/n;->c:I

    iget-object v3, p0, Lje/n;->d:Ljava/lang/String;

    iget-object v4, p0, Lje/n;->e:[B

    iget-object v5, p0, Lje/n;->f:[B

    invoke-static/range {v0 .. v5}, Lje/c$k;->r0(Lje/c$k;IILjava/lang/String;[B[B)V

    return-void
.end method

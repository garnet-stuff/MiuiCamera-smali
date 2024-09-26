.class public final synthetic Lje/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lje/c$k;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lje/c$k;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/k;->a:Lje/c$k;

    iput p2, p0, Lje/k;->b:I

    iput p3, p0, Lje/k;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lje/k;->a:Lje/c$k;

    iget v1, p0, Lje/k;->b:I

    iget p0, p0, Lje/k;->c:I

    invoke-static {v0, v1, p0}, Lje/c$k;->W(Lje/c$k;II)V

    return-void
.end method

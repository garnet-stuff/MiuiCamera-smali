.class public final synthetic Lje/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lje/c$k;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lje/c$k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/j;->a:Lje/c$k;

    iput p2, p0, Lje/j;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lje/j;->a:Lje/c$k;

    iget p0, p0, Lje/j;->b:I

    invoke-static {v0, p0}, Lje/c$k;->K(Lje/c$k;I)V

    return-void
.end method

.class public final synthetic Lpe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpe/c;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lpe/c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/b;->a:Lpe/c;

    iput p2, p0, Lpe/b;->b:I

    iput p3, p0, Lpe/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpe/b;->a:Lpe/c;

    iget v1, p0, Lpe/b;->b:I

    iget p0, p0, Lpe/b;->c:I

    invoke-static {v0, v1, p0}, Lpe/c;->a(Lpe/c;II)V

    return-void
.end method

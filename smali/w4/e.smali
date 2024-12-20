.class public final synthetic Lw4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw4/h;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lw4/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/e;->a:Lw4/h;

    iput p2, p0, Lw4/e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw4/e;->a:Lw4/h;

    iget p0, p0, Lw4/e;->b:I

    invoke-static {v0, p0}, Lw4/h;->a(Lw4/h;I)V

    return-void
.end method

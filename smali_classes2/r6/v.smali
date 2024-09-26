.class public final synthetic Lr6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr6/o$f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lr6/o$f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/v;->a:Lr6/o$f;

    iput p2, p0, Lr6/v;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr6/v;->a:Lr6/o$f;

    iget p0, p0, Lr6/v;->b:I

    invoke-static {v0, p0}, Lr6/o$f;->b(Lr6/o$f;I)V

    return-void
.end method

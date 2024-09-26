.class public final synthetic Ll6/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll6/dc;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ll6/dc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/cc;->a:Ll6/dc;

    iput p2, p0, Ll6/cc;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll6/cc;->a:Ll6/dc;

    iget p0, p0, Ll6/cc;->b:I

    invoke-static {v0, p0}, Ll6/dc;->f(Ll6/dc;I)V

    return-void
.end method

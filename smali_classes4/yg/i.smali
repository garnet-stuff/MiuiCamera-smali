.class public final synthetic Lyg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyg/l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyg/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/i;->a:Lyg/l;

    iput p2, p0, Lyg/i;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyg/i;->a:Lyg/l;

    iget p0, p0, Lyg/i;->b:I

    invoke-static {v0, p0}, Lyg/l;->d0(Lyg/l;I)V

    return-void
.end method

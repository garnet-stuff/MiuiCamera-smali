.class public final synthetic Ll3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll3/n;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ll3/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/l;->a:Ll3/n;

    iput p2, p0, Ll3/l;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll3/l;->a:Ll3/n;

    iget p0, p0, Ll3/l;->b:I

    invoke-static {v0, p0}, Ll3/n;->rs(Ll3/n;I)V

    return-void
.end method

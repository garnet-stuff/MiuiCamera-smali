.class public final synthetic Lig/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lig/v;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lig/v;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/c;->a:Lig/v;

    iput p2, p0, Lig/c;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lig/c;->a:Lig/v;

    iget p0, p0, Lig/c;->b:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p0, p1}, Lig/v;->i(Lig/v;ILjava/lang/Throwable;)V

    return-void
.end method

.class public final synthetic Ll3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ll3/n;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ll3/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/m;->a:Ll3/n;

    iput p2, p0, Ll3/m;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll3/m;->a:Ll3/n;

    iget p0, p0, Ll3/m;->b:I

    check-cast p1, Lj7/w1;

    invoke-static {v0, p0, p1}, Ll3/n;->us(Ll3/n;ILj7/w1;)V

    return-void
.end method

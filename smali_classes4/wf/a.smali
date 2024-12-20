.class public final synthetic Lwf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/v2$c;


# instance fields
.field public final synthetic a:Lwf/f;


# direct methods
.method public synthetic constructor <init>(Lwf/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/a;->a:Lwf/f;

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lh5/r4;
    .locals 0

    iget-object p0, p0, Lwf/a;->a:Lwf/f;

    invoke-static {p0, p1}, Lwf/f;->C(Lwf/f;I)Lh5/r4;

    move-result-object p0

    return-object p0
.end method

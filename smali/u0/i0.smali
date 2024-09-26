.class public final synthetic Lu0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/i0;->a:[Ljava/lang/String;

    iput-object p2, p0, Lu0/i0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu0/i0;->a:[Ljava/lang/String;

    iget-object p0, p0, Lu0/i0;->b:Ljava/util/List;

    invoke-static {v0, p0, p1}, Lu0/j0;->g([Ljava/lang/String;Ljava/util/List;I)Lcom/android/camera/data/data/c;

    move-result-object p0

    return-object p0
.end method

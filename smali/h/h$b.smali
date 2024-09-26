.class public Lh/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/h$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/h;->j0(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lh/h;


# direct methods
.method public constructor <init>(Lh/h;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lh/h$b;->d:Lh/h;

    iput-object p2, p0, Lh/h$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lh/h$b;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lh/h$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/f;)V
    .locals 2

    iget-object p1, p0, Lh/h$b;->d:Lh/h;

    iget-object v0, p0, Lh/h$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lh/h$b;->b:Ljava/lang/String;

    iget-boolean p0, p0, Lh/h$b;->c:Z

    invoke-virtual {p1, v0, v1, p0}, Lh/h;->j0(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

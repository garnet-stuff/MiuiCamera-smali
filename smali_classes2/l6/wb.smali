.class public final synthetic Ll6/wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Ll6/yb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ll6/yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/wb;->a:Ll6/yb;

    iput-object p2, p0, Ll6/wb;->b:Ljava/lang/String;

    iput-object p3, p0, Ll6/wb;->c:Ljava/lang/String;

    iput-object p4, p0, Ll6/wb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ll6/wb;->a:Ll6/yb;

    iget-object v1, p0, Ll6/wb;->b:Ljava/lang/String;

    iget-object v2, p0, Ll6/wb;->c:Ljava/lang/String;

    iget-object p0, p0, Ll6/wb;->d:Ljava/lang/String;

    check-cast p1, Lo6/l;

    invoke-static {v0, v1, v2, p0, p1}, Ll6/yb;->w1(Ll6/yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo6/l;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

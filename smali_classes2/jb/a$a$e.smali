.class public Ljb/a$a$e;
.super Ljb/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/a$a;->i(Ljava/util/regex/Pattern;)Ljb/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/regex/Pattern;

.field public final synthetic b:Ljb/a$a;


# direct methods
.method public constructor <init>(Ljb/a$a;Ljava/util/regex/Pattern;)V
    .locals 0

    iput-object p1, p0, Ljb/a$a$e;->b:Ljb/a$a;

    iput-object p2, p0, Ljb/a$a$e;->a:Ljava/util/regex/Pattern;

    invoke-direct {p0}, Ljb/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Ljb/a$a$e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

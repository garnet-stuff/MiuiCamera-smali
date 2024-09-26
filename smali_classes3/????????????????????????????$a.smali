.class public interface abstract annotation L훭훡훣횠훣훧횠훪훫훸훧훭훫횠훍훡훠훨훧훩훍훡훠훽훺훯훠훺$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L훭훡훣횠훣훧횠훪훫훸훧훭훫횠훍훡훠훨훧훩훍훡훠훽훺훯훠훺;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation


# static fields
.field public static final B3:Ljava/lang/String;

.field public static final C3:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\u899a\u89c3\u89d0\u89db\u89d1\u89da\u89c7\u899a\u89d0\u89c1\u89d6\u899a\u89d6\u89d4\u89d8\u89d0\u89c7\u89d4"

    invoke-static {v0}, Lcc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, L훭훡훣횠훣훧횠훪훫훸훧훭훫횠훍훡훠훨훧훩훍훡훠훽훺훯훠훺$a;->B3:Ljava/lang/String;

    const-string v0, "\u899a\u89da\u89d1\u89d8\u899a\u89d0\u89c1\u89d6\u899a\u89d6\u89d4\u89d8\u89d0\u89c7\u89d4"

    invoke-static {v0}, Lcc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, L훭훡훣횠훣훧횠훪훫훸훧훭훫횠훍훡훠훨훧훩훍훡훠훽훺훯훠훺$a;->C3:Ljava/lang/String;

    return-void
.end method

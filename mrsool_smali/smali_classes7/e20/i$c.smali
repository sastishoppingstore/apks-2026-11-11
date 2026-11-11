.class final Le20/i$c;
.super Lkotlin/jvm/internal/v;
.source "ClassDeserializer.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le20/i;-><init>(Le20/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Le20/i$a;",
        "Ls00/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Le20/i;


# direct methods
.method constructor <init>(Le20/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le20/i$c;->b:Le20/i;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Le20/i$a;)Ls00/e;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le20/i$c;->b:Le20/i;

    .line 7
    .line 8
    invoke-static {v0, p1}, Le20/i;->a(Le20/i;Le20/i$a;)Ls00/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le20/i$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le20/i$c;->a(Le20/i$a;)Ls00/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.class public final Lr0/d;
.super Lr0/c;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, Lr0/a;->b:Lr0/a;

    invoke-direct {p0, p1}, Lr0/d;-><init>(Lr0/c;)V

    return-void
.end method

.method public constructor <init>(Lr0/c;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lr0/c;-><init>()V

    .line 3
    iget-object v0, p0, Lr0/c;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lr0/c;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr0/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

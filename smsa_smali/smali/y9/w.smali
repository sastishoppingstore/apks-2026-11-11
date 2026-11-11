.class public final synthetic Ly9/w;
.super Lk9/h;
.source "SourceFile"

# interfaces
.implements Lj9/q;


# static fields
.field public static final i:Ly9/w;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Ly9/w;

    const-class v2, Lx9/c;

    const-string v3, "emit"

    const/4 v1, 0x3

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lk9/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Ly9/w;->i:Ly9/w;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx9/c;

    check-cast p3, Lb9/d;

    invoke-interface {p1, p2, p3}, Lx9/c;->emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

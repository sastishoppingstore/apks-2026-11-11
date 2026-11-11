.class public final Ly9/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/c;


# instance fields
.field public final a:Lw9/s;


# direct methods
.method public constructor <init>(Lw9/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/z;->a:Lw9/s;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lb9/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly9/z;->a:Lw9/s;

    invoke-interface {v0, p2, p1}, Lw9/s;->e(Lb9/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc9/a;->a:Lc9/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

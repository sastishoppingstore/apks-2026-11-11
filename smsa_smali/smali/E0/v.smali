.class public final LE0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/k;


# instance fields
.field public final a:LE0/j;


# direct methods
.method public constructor <init>(LE0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/v;->a:LE0/j;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(LE0/n;)V
    .locals 0

    return-void
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lu0/g;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public final d(LE0/n;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f()LE0/j;
    .locals 1

    iget-object v0, p0, LE0/v;->a:LE0/j;

    return-object v0
.end method

.method public final g()LA0/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

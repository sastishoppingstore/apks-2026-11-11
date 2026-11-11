.class public abstract LAa/a;
.super Lca/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lca/a;-><init>(Z)V

    iput-object p1, p0, LAa/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lta/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lca/a;-><init>(Z)V

    iput-object p1, p0, LAa/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLza/c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lca/a;-><init>(Z)V

    iput-object p2, p0, LAa/a;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

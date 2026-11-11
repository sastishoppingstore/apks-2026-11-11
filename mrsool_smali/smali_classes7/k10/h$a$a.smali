.class public final Lk10/h$a$a;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk10/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lk10/h;

.field private final b:Lk10/j;


# direct methods
.method public constructor <init>(Lk10/h;Lk10/j;)V
    .locals 1

    .line 1
    const-string v0, "deserializationComponentsForJava"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializedDescriptorResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk10/h$a$a;->a:Lk10/h;

    .line 15
    .line 16
    iput-object p2, p0, Lk10/h$a$a;->b:Lk10/j;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lk10/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lk10/h$a$a;->a:Lk10/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lk10/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lk10/h$a$a;->b:Lk10/j;

    .line 2
    .line 3
    return-object v0
.end method

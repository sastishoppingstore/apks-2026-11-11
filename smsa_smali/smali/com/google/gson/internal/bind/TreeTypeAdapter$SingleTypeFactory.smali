.class final Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleTypeFactory"
.end annotation


# virtual methods
.method public final a(Lcom/google/gson/i;Ld5/a;)Lcom/google/gson/v;
    .locals 0

    invoke-virtual {p2}, Ld5/a;->getRawType()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method
